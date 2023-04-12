function Message(){
    let message; //= "React is awesome!";
    
    if (message){
        return <div>
            <h1>Hey, {message}</h1>
        </div>
    } else {
        return <div>
            <h1>Message is empty</h1>
        </div>
    }
}

export default Message;