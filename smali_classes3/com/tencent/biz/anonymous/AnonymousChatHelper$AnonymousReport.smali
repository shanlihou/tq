.class public Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/anonymous/AnonymousChatHelper;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
