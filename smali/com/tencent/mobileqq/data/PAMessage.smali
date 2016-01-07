.class public Lcom/tencent/mobileqq/data/PAMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x38a2630797L


# instance fields
.field public items:Ljava/util/ArrayList;

.field public mMsgId:J

.field public moreText:Ljava/lang/String;

.field public sendTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    return-void
.end method
