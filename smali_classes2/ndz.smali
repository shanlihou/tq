.class public Lndz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lndz;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iput-object p2, p0, Lndz;->a:Ljava/lang/String;

    iput-object p3, p0, Lndz;->b:Ljava/lang/String;

    iput p4, p0, Lndz;->a:I

    iput p5, p0, Lndz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Lndz;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, p0, Lndz;->a:Ljava/lang/String;

    iget-object v2, p0, Lndz;->b:Ljava/lang/String;

    iget v3, p0, Lndz;->a:I

    iget v4, p0, Lndz;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    return-void
.end method
