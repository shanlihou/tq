.class public Lkth;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field public a:S


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 4303
    iput-object p1, p0, Lkth;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
