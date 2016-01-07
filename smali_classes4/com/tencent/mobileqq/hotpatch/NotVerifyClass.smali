.class public Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;
.super Ljava/lang/Object;
.source "NotVerifyClass.java"


# static fields
.field public static DO_VERIFY_CLASS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
