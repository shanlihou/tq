.class public Lkti;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 4228
    iput-object p1, p0, Lkti;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4230
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;III)V
    .locals 0

    .prologue
    .line 4231
    iput-object p1, p0, Lkti;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4232
    iput p2, p0, Lkti;->a:I

    .line 4233
    iput p3, p0, Lkti;->b:I

    .line 4234
    iput p4, p0, Lkti;->c:I

    .line 4235
    return-void
.end method
