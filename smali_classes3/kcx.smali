.class public final Lkcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 717
    iput-object p1, p0, Lkcx;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lkcx;->a:Ljava/lang/String;

    iput p3, p0, Lkcx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lkcx;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lkcx;->a:Ljava/lang/String;

    iget v2, p0, Lkcx;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 721
    return-void
.end method
