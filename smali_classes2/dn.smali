.class Ldn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldm;


# direct methods
.method constructor <init>(Ldm;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Ldn;->a:Ldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Ldn;->a:Ldm;

    iget-object v0, v0, Ldm;->a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Ldn;->a:Ldm;

    iget-object v0, v0, Ldm;->a:Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    const/4 v1, 0x0

    iget-object v2, p0, Ldn;->a:Ldm;

    iget-object v2, v2, Ldm;->a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    .line 286
    :cond_0
    iget-object v0, p0, Ldn;->a:Ldm;

    iget-object v0, v0, Ldm;->a:Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, p0, Ldn;->a:Ldm;

    iget-object v1, v1, Ldm;->a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    .line 287
    iget-object v0, p0, Ldn;->a:Ldm;

    iget-object v0, v0, Ldm;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->b()V

    .line 288
    iget-object v0, p0, Ldn;->a:Ldm;

    iget-object v0, v0, Ldm;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 289
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 290
    return-void
.end method
