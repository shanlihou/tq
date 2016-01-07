.class public Llco;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object p1, p0, Llco;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 21
    iput-boolean p2, p0, Llco;->a:Z

    .line 22
    return-void
.end method
