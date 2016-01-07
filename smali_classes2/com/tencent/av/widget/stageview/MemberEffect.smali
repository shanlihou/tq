.class public Lcom/tencent/av/widget/stageview/MemberEffect;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/MemberEffect;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/tencent/av/widget/stageview/MemberEffect;->a:I

    .line 14
    return-void
.end method
