# Deploy Mattermost Team or Enterprise Edition to Railway
Since [Heroku is removing free plans](https://blog.heroku.com/next-chapter), this repo was used to try out [railway.app](https://railway.app/) as an alternative and maybe find a free slack alternative (for group calls).

## Deployment
1. [Fork this repo](https://github.com/byter11/mattermost-railway/fork)
2. Create a New Project on [railway.app](https://railway.app/) using the forked repository.
3. Add all environment variables when prompted.
4. Add a PostgreSQL resource.

## Configuration
Edit `.env` and `run.sh`

## Conclusion
* The free plan is limited to 500 hours per month as opposed to Heroku which had 1000. Hence no 24/7 connectivity. 
* Railway does not allow forwarding UDP ports afaik, so calls do not work in case of Mattermost.

## Acknowledgements
* [mattermost-heroku](https://github.com/mattermost/mattermost-heroku)
* [Railway docs](https://docs.railway.app/)