#!/bin/bash
echo "Checking collaborator status for X00223826..."


INVITES=$(gh api /repos/Jorah09/lab6/invitations)

if echo "$INVITES" | grep -q "X00223826"; then
    echo "Status: Pending (X00223826 has NOT accepted yet)"
else
    echo "Status: Accepted! (X00223826 is now a collaborator)"
fi
