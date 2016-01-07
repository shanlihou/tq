.class public Lppk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field final synthetic a:Lcom/tencent/mobileqq/widget/OvalProgress;

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/OvalProgress;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lppk;->a:Lcom/tencent/mobileqq/widget/OvalProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
