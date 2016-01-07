.class Ldt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lds;


# direct methods
.method constructor <init>(Lds;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Ldt;->a:Lds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v0, v0, Lds;->a:Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v0, v0, Lds;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    const/4 v1, 0x0

    iget-object v2, p0, Ldt;->a:Lds;

    iget-object v2, v2, Lds;->a:Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IJZ)V

    .line 406
    :cond_0
    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v0, v0, Lds;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v1, p0, Ldt;->a:Lds;

    iget-object v1, v1, Lds;->a:Lcom/tencent/mobileqq/data/RouterMsgRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 407
    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v0, v0, Lds;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->b()V

    .line 408
    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v0, v0, Lds;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    .line 409
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 410
    return-void
.end method
