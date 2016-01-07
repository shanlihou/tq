.class public Lprf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;


# direct methods
.method public constructor <init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;I)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lprf;->a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    iput p2, p0, Lprf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lprf;->a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    iget v1, p0, Lprf;->a:I

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Landroid/content/DialogInterface;II)V

    .line 165
    return-void
.end method
