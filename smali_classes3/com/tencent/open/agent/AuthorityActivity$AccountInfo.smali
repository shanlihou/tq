.class public Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
