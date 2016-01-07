.class public Leqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Leqm;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Leqm;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v1, p0, Leqm;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Leqm;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_more"

    const-string v8, ""

    iget-object v7, p0, Leqm;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v7, v7, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v7, v7, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v7, v7, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
