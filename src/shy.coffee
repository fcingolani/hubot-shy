# Description:
#   Shy
#
# Commands:
#   hubot say in <channel> <message> - Make the hubot post <message> in <channel>

module.exports = (robot) ->

  robot.respond /say in\s+(.+)\s(.+)/i, (res) ->
    room = res.match[1]
    message = res.match[2]

    robot.messageRoom room, message