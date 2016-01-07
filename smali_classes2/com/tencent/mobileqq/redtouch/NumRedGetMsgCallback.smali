.class public abstract Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)V
.end method
