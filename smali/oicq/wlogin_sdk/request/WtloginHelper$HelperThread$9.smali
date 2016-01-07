.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;
.super Ljava/lang/Object;
.source "WtloginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field final synthetic val$cancel:I

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 0

    .prologue
    .line 4692
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 4696
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 4698
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$cancel:I

    if-eqz v0, :cond_0

    .line 4701
    :goto_0
    return-void

    .line 4700
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    iget v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;->val$ret:I

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginListener;->OnRequestTransport(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;I)V

    goto :goto_0
.end method
