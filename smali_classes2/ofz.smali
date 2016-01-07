.class public Lofz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V
    .locals 1

    .prologue
    .line 817
    iput-object p1, p0, Lofz;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 820
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;

    iget-object v2, p0, Lofz;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 821
    const-string v2, "web"

    iget-object v3, p0, Lofz;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 823
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800567C"

    const-string v5, "0X800567C"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lofz;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    iget v8, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    return-void
.end method
