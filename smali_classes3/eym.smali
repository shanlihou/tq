.class public Leym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Leym;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a()J

    move-result-wide v0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(J)J

    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
