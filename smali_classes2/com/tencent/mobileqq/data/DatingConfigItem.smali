.class public Lcom/tencent/mobileqq/data/DatingConfigItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public contentStr:Ljava/lang/String;

.field public id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput p1, p0, Lcom/tencent/mobileqq/data/DatingConfigItem;->id:I

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/data/DatingConfigItem;->contentStr:Ljava/lang/String;

    .line 19
    return-void
.end method
