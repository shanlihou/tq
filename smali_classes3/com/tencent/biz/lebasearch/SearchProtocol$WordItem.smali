.class public Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public id:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public textColor:I

.field public type:I

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->type:I

    return-void
.end method
