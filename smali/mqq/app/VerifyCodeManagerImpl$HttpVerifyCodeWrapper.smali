.class Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
.super Ljava/lang/Object;
.source "VerifyCodeManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/VerifyCodeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpVerifyCodeWrapper"
.end annotation


# instance fields
.field attr:Ljava/util/HashMap;

.field httpVerifyHandler:Lmqq/observer/HttpVerifyHandler;

.field key:Ljava/lang/String;

.field serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

.field final synthetic this$0:Lmqq/app/VerifyCodeManagerImpl;


# direct methods
.method public constructor <init>(Lmqq/app/VerifyCodeManagerImpl;Ljava/lang/String;)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 338
    iput-object p1, p0, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->this$0:Lmqq/app/VerifyCodeManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->key:Ljava/lang/String;

    .line 340
    return-void
.end method
