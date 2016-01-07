.class public final Lkcy;
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
    .line 884
    iput-object p1, p0, Lkcy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lkcy;->a:Ljava/lang/String;

    iput p3, p0, Lkcy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 887
    iget-object v0, p0, Lkcy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lkcy;->a:Ljava/lang/String;

    iget v2, p0, Lkcy;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 888
    return-void
.end method
