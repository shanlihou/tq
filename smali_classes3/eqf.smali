.class public Leqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Leqf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 76
    iget-object v0, p0, Leqf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltencent/im/troop_search_searchtab/searchtab$Item1;

    .line 77
    iget-object v0, p0, Leqf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    invoke-static {v0, v8}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;Ltencent/im/troop_search_searchtab/searchtab$Item1;)V

    .line 79
    iget-object v0, p0, Leqf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_grpdata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Leqf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v9, v9, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v9, v9, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v9, v9, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
