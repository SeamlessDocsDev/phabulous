package responses

import "github.com/seamlessdocsdev/phabulous/app/gonduit/extensions/entities"

// PhabulousToSlackResponse is the response to calling phabulous.toslack.
type PhabulousToSlackResponse map[string]*entities.SlackUser
