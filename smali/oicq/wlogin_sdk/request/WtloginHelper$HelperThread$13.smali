.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;
.super Ljava/lang/Object;
.source "WtloginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field final synthetic val$cancel:I


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;I)V
    .locals 0

    .prologue
    .line 4769
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;->val$cancel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4773
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 4775
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;->val$cancel:I

    if-eqz v0, :cond_0

    .line 4778
    :goto_0
    return-void

    .line 4777
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    goto :goto_0
.end method
