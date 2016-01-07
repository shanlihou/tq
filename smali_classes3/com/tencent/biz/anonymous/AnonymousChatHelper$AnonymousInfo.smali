.class public Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/anonymous/AnonymousChatHelper;Z)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 175
    iput-boolean p2, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Z

    .line 176
    return-void
.end method
