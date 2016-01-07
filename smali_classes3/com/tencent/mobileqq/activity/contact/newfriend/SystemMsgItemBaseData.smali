.class public Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xf

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseData;->d:I

    .line 23
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseData;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseData;->d:I

    .line 24
    return-void
.end method
