describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://phpfpm.traefik.me');
    cy.screenshot('first-page');
  })
})