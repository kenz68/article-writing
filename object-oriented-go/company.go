package oog

import "github.com/google/uuid"

type Company struct {
	Id      string
	Name    string
	Country string
}

func newCompany(name string, country string) Company {
	return Company{
		Id:      uuid.New().String(),
		Name:    name,
		Country: country,
	}
}
