.class public Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;
.super Lcom/tencent/mobileqq/activity/LbsBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field public static final a:Ljava/lang/String; = "CreateFaceToFaceDiscussionActivity"

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field public a:J

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/view/animation/TranslateAnimation;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TableLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/NearFieldDiscussObserver;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ljava/lang/StringBuffer;

.field a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/List;

.field public a:Lkfm;

.field a:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

.field public a:Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

.field a:Z

.field public b:I

.field b:Landroid/view/View;

.field public b:Landroid/view/animation/TranslateAnimation;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TableLayout;

.field b:Landroid/widget/TextView;

.field public b:Z

.field final c:I

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field public c:Z

.field final d:I

.field public d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field final e:I

.field public e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field final f:I

.field public f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:145"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:I

    .line 107
    iput v3, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:I

    .line 113
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:J

    .line 115
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:I

    .line 117
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:I

    .line 314
    new-instance v0, Lkfh;

    invoke-direct {v0, p0}, Lkfh;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    .line 410
    new-instance v0, Lkfj;

    invoke-direct {v0, p0}, Lkfj;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/app/NearFieldDiscussObserver;

    .line 543
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Z

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuilder;

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    .line 891
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:233"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;
    .locals 8

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:247"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 991
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 993
    if-nez p1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    .line 1038
    :goto_0
    return-object v0

    .line 996
    :cond_0
    new-instance v1, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-direct {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;-><init>()V

    .line 998
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;-><init>()V

    .line 999
    iget-object v3, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1000
    iget-object v3, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1001
    iget-object v3, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1002
    iget-object v3, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;->eType:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1003
    iget-object v3, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->msg_gps:Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;

    invoke-virtual {v3, v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1004
    const-string v0, " GPS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1007
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 1009
    new-instance v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Wifi;

    invoke-direct {v4}, Ltencent/im/nearfield_discuss/nearfield_discuss$Wifi;-><init>()V

    .line 1010
    iget-object v5, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Wifi;->uint64_mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1011
    iget-object v5, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Wifi;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1012
    iget-object v5, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1013
    const-string v4, "| WIFI: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1018
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 1020
    new-instance v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;

    invoke-direct {v4}, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;-><init>()V

    .line 1021
    iget-object v5, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;->int32_mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1022
    iget-object v5, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;->int32_mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1023
    iget-object v5, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;->int32_lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1024
    iget-object v5, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;->int32_cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1025
    iget-object v5, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1026
    iget-object v5, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1027
    const-string v4, "| CELL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1034
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    const-string v0, "CreateFaceToFaceDiscussionActivity"

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1038
    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:592"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 957
    new-instance v0, Lkfk;

    invoke-direct {v0, p0, p1}, Lkfk;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 987
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:615"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 1047
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    .line 1048
    iget-object v1, v0, Lkfn;->a:Landroid/widget/ImageView;

    const v2, 0x7f020b01

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1049
    iget-object v1, v0, Lkfn;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    const-string v1, ""

    iput-object v1, v0, Lkfn;->a:Ljava/lang/String;

    .line 1061
    iget-object v1, v0, Lkfn;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, v0, Lkfn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1063
    return-void
.end method

.method private a(Landroid/view/View;Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;)V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:661"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x1

    .line 1071
    iget-object v0, p2, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1072
    iget-object v0, p2, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    .line 1074
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1075
    if-nez v1, :cond_1

    .line 1076
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 1079
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 1080
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/Bitmap;

    .line 1082
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/Bitmap;

    .line 1084
    :cond_1
    iget-object v4, v0, Lkfn;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1085
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-nez v1, :cond_2

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1088
    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1089
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    :goto_0
    iget-object v2, v0, Lkfn;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v2, v0, Lkfn;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v2, v0, Lkfn;->a:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u5934\u50cf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1094
    iput-object v3, v0, Lkfn;->a:Ljava/lang/String;

    .line 1095
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;ILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Landroid/view/View;Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Landroid/view/View;Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;ILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:870"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v4, 0x7f0a1c5a

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 191
    const v0, 0x7f091a6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f091a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f091a6d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->g:Landroid/widget/ImageView;

    .line 194
    const v0, 0x7f091a6e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->h:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f091a6f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->i:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f091a70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->j:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f091a71

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->k:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f091a72

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->l:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f091a73

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->m:Landroid/widget/ImageView;

    .line 200
    const v0, 0x7f091a75

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->n:Landroid/widget/ImageView;

    .line 201
    const v0, 0x7f091a76

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->o:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f091a78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f091a79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/ImageView;

    .line 217
    const v0, 0x7f091a7a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f091a7b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/ImageView;

    .line 219
    const v0, 0x7f0907ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/View;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 222
    const v0, 0x7f09014f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/LinearLayout;

    .line 223
    const v0, 0x7f091a80

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/Button;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f091a7c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    const v0, 0x7f091a6a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TableLayout;

    .line 229
    const v0, 0x7f091a77

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/TableLayout;

    .line 231
    const v0, 0x7f091a7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    const v0, 0x7f09073b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/TextView;

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de\uff0c\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lkff;

    invoke-direct {v1, p0}, Lkff;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :goto_0
    const v0, 0x7f091a7e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/LinearLayout;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    const v0, 0x7f091a7f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\uff0c\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lkfg;

    invoke-direct {v1, p0}, Lkfg;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1406"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TableLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 365
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/animation/TranslateAnimation;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lkfi;

    invoke-direct {v1, p0}, Lkfi;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 402
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/TranslateAnimation;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041AA"

    const-string v5, "0X80041AA"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1588"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 546
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a16e7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 552
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(I)V

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0a18f5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1656"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 561
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 562
    if-lez v1, :cond_1

    .line 563
    :goto_0
    if-ge v0, v1, :cond_1

    .line 564
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 566
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuilder;

    const v3, 0xff0c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1729"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    .line 1102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    instance-of v3, v0, Lkfn;

    if-eqz v3, :cond_0

    .line 1105
    check-cast v0, Lkfn;

    .line 1106
    iget-object v3, v0, Lkfn;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1107
    iget-object v0, v0, Lkfn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1111
    :cond_1
    return-void
.end method

.method a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1798"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x4

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    return-void
.end method

.method protected b()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1825"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041AC"

    const-string v5, "0X80041AC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method protected c()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1862"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041AB"

    const-string v5, "0X80041AB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 869
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:1906"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 138
    const v0, 0x7f0d02b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->setTheme(I)V

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 142
    const v0, 0x7f030640

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->setContentView(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 146
    const-string v1, "fromFace2FaceActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Z

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/app/NearFieldDiscussObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 149
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 153
    new-instance v0, Lkfm;

    invoke-direct {v0, p0}, Lkfm;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lkfm;

    .line 154
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/GridView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lkfm;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    iget-object v0, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    iget-object v0, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 160
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    .line 161
    new-instance v0, Lkfd;

    invoke-direct {v0, p0}, Lkfd;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    new-instance v0, Lkfe;

    invoke-direct {v0, p0}, Lkfe;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Ljava/lang/Runnable;)V

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:2087"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 847
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnDestroy()V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/app/NearFieldDiscussObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 850
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Z

    if-eqz v0, :cond_0

    .line 851
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(I)V

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 860
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    return-void

    .line 861
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:2163"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 789
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041AE"

    const-string v5, "0X80041AE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->finish()V

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Z

    if-eqz v0, :cond_0

    .line 799
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->overridePendingTransition(II)V

    .line 841
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A9"

    const-string v5, "0X80041A9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 803
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 832
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 805
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 808
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 811
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 814
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 817
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 820
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 823
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 826
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 829
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 835
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 803
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0xe -> :sswitch_7
        0xf -> :sswitch_8
        0x10 -> :sswitch_9
        0x43 -> :sswitch_a
    .end sparse-switch
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:2370"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 767
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnPause()V

    .line 768
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 773
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:2405"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 754
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnResume()V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 762
    :cond_1
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:2446"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 746
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnStart()V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 749
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:2468"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->finish()V

    .line 299
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->overridePendingTransition(II)V

    .line 300
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:2488"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v7, 0x258

    const/4 v5, 0x4

    const v3, 0x7f020b1a

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 579
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Z

    .line 580
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->g()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041AF"

    const-string v5, "0X80041AF"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 587
    if-ge v0, v5, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 644
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/TableLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 646
    const/4 v0, -0x1

    .line 647
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 682
    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 684
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 592
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 595
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 598
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 601
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 604
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 607
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 610
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 613
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 616
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 619
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 622
    :pswitch_c
    if-lez v0, :cond_2

    if-ge v0, v5, :cond_2

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 625
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/TableLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 626
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 628
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 631
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 634
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 637
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 649
    :pswitch_11
    const v0, 0x7f020b10

    .line 650
    goto/16 :goto_2

    .line 652
    :pswitch_12
    const v0, 0x7f020b11

    .line 653
    goto/16 :goto_2

    .line 655
    :pswitch_13
    const v0, 0x7f020b12

    .line 656
    goto/16 :goto_2

    .line 658
    :pswitch_14
    const v0, 0x7f020b13

    .line 659
    goto/16 :goto_2

    .line 661
    :pswitch_15
    const v0, 0x7f020b14

    .line 662
    goto/16 :goto_2

    .line 664
    :pswitch_16
    const v0, 0x7f020b15

    .line 665
    goto/16 :goto_2

    .line 667
    :pswitch_17
    const v0, 0x7f020b16

    .line 668
    goto/16 :goto_2

    .line 670
    :pswitch_18
    const v0, 0x7f020b17

    .line 671
    goto/16 :goto_2

    .line 673
    :pswitch_19
    const v0, 0x7f020b18

    .line 674
    goto/16 :goto_2

    .line 676
    :pswitch_1a
    const v0, 0x7f020b19

    .line 677
    goto/16 :goto_2

    .line 687
    :pswitch_1b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 690
    :pswitch_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 693
    :pswitch_1d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1234"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2222"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3333"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 715
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a2237

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041AD"

    const-string v5, "0X80041AD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 726
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v6}, Landroid/widget/TableLayout;->setEnabled(Z)V

    .line 728
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(I)V

    .line 729
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Z

    goto/16 :goto_0

    .line 731
    :cond_6
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(ILjava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 737
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x7f091a6b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 647
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 682
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 626
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity.smali:3193"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->requestWindowFeature(I)Z

    .line 133
    return-void
.end method
