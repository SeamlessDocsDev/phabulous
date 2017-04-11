package responses

import "github.com/seamlessdocsdev/phabulous/app/gonduit/extensions/entities"

// PhabulousFromSlackResponse is the response of calling phabricator.fromslack.
type PhabulousFromSlackResponse map[string]*entities.PhabricatorUser
