.class public Lpkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    iput-object p1, p0, Lpkp;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iput-wide p2, p0, Lpkp;->a:J

    iput p4, p0, Lpkp;->a:I

    iput-object p5, p0, Lpkp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 546
    iget-object v0, p0, Lpkp;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-wide v1, p0, Lpkp;->a:J

    iget v3, p0, Lpkp;->a:I

    iget-object v4, p0, Lpkp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b(JILjava/lang/String;)V

    .line 547
    return-void
.end method
