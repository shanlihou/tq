.class public Loxr;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/model/TroopInfoManager;

.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;Lcom/tencent/mobileqq/model/TroopInfoManager;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iput-object p2, p0, Loxr;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b()V

    .line 207
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 212
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    iget-object v1, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 219
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 221
    :cond_2
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    iget-object v1, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 223
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 224
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 226
    :cond_4
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const v3, 0x7f0a07cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    const v4, 0x7f0a085b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a085c

    new-instance v6, Loxs;

    invoke-direct {v6, p0}, Loxs;-><init>(Loxr;)V

    new-instance v7, Loxt;

    invoke-direct {v7, p0}, Loxt;-><init>(Loxr;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    goto/16 :goto_0

    .line 244
    :cond_6
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_7

    .line 245
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 247
    :cond_7
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_8

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

    iget-object v1, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    iget-object v3, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 249
    iget-object v1, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 251
    :cond_8
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loxr;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 261
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loxr;->a(Ljava/lang/Void;)V

    return-void
.end method
