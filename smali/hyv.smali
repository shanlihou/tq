.class public Lhyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lhyv;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iput-object p2, p0, Lhyv;->a:Ljava/lang/String;

    iput-object p3, p0, Lhyv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 280
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 282
    iget-object v0, p0, Lhyv;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u7a0d\u5019\uff0c\u8bf7\u4fdd\u8bc1\u53d1\u9001\u77ed\u4fe1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhyv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhyv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lhyv;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 285
    iget-object v0, p0, Lhyv;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V

    .line 286
    return-void
.end method
