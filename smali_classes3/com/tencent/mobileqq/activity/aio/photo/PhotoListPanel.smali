.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static a:I = 0x0

.field public static final a:Ljava/lang/String; = "PhotoListPanel"

.field public static final e:Ljava/lang/String; = "key_disable_presend"

.field public static final f:Ljava/lang/String; = "key_allow_mix_select"

.field public static final g:Ljava/lang/String; = "key_disable_quality_cb"

.field public static final h:Ljava/lang/String; = "key_disable_edit_btn"

.field public static final i:Ljava/lang/String; = "key_disable_send_btn"

.field public static final j:Ljava/lang/String; = "key_new_lbs_client"

.field public static final k:Ljava/lang/String; = "key_my_uin"

.field public static final l:Ljava/lang/String; = "key_my_nick"

.field public static final m:Ljava/lang/String; = "key_my_head_dir"


# instance fields
.field a:J

.field public a:Landroid/app/Activity;

.field a:Landroid/content/Intent;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

.field public a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

.field a:Lcom/tencent/mobileqq/drawable/EmptyDrawable;

.field a:Lcom/tencent/widget/HorizontalListView;

.field a:Ljava/util/ArrayList;

.field public a:Ljava/util/LinkedList;

.field public volatile a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/drawable/EmptyDrawable;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field b:Z

.field public c:I

.field c:Landroid/widget/Button;

.field c:Ljava/lang/String;

.field c:Ljava/util/ArrayList;

.field c:Z

.field d:I

.field d:Ljava/lang/String;

.field d:Z

.field e:I

.field e:Z

.field public f:I

.field f:Z

.field g:I

.field g:Z

.field h:I

.field h:Z

.field i:I

.field i:Z

.field public j:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    const/high16 v0, 0x1300000

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    .line 175
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:Z

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/os/Handler;

    .line 209
    const/high16 v0, 0x10a00000

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    .line 210
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:I

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    .line 503
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    .line 139
    return-void
.end method


# virtual methods
.method a()I
    .locals 7

    .prologue
    .line 1834
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1836
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1837
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 1838
    sget v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 1839
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1841
    goto :goto_0

    .line 1842
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-string v1, "$RecentAlbumId"

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljdz;

    invoke-direct {v1, p0}, Ljdz;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1305
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    const v1, 0x7f090fb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1298
    const-string v2, "PhotoListPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "densityDpi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1300
    :cond_1
    const/16 v2, 0x140

    if-ge v1, v2, :cond_2

    .line 1301
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1358
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1365
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllPresendPic, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1368
    const-string v1, "PresendCancelType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1369
    const-string v1, "ServiceAction"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1370
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    const-string v0, "PhotoListPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1849
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1912
    :cond_1
    :goto_0
    return-void

    .line 1851
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1852
    const-string v0, "PhotoListPanel"

    const-string v1, "onActivityResult, PhotoPlusBridgeActivity.RESULT_PLUGIN_OK"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1854
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->a(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f040029

    const v2, 0x7f04002a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1864
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1865
    const-string v0, "PhotoListPanel"

    const-string v1, "onActivityResult, PeakConstants.REQUEST_PHOTOPREVIEW_RETURE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1871
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1872
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 1873
    if-eqz v0, :cond_4

    .line 1874
    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    goto :goto_1

    .line 1877
    :cond_5
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    .line 1878
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1879
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1880
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1881
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1882
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1883
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 1884
    if-eqz v0, :cond_6

    .line 1885
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    if-nez v2, :cond_7

    .line 1886
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    .line 1888
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1891
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->notifyDataSetChanged()V

    .line 1892
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    goto/16 :goto_0

    .line 1896
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1897
    const-string v0, "PhotoListPanel"

    const-string v1, "onActivityResult, PeakConstants.REQUEST_PHOTOLIST_PANEL_SEND_RETURN"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()V

    goto/16 :goto_0

    .line 1849
    :pswitch_data_0
    .packed-switch 0x186a3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2017
    const-string v1, "PhotoListPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMedias, type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", paths.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",allowPresend = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sendInBackground = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reportActionName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reverse2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reverse3 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2021
    :cond_0
    if-nez p1, :cond_b

    .line 2022
    const/4 v1, 0x1

    .line 2023
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2024
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2025
    const/4 v1, 0x1

    .line 2031
    :cond_1
    if-nez v1, :cond_5

    .line 2032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2033
    const-string v1, "PhotoListPanel"

    const/4 v2, 0x2

    const-string v3, "PhotoListPanel sendMedias,pics not exits, just return."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2035
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v2, 0x7f0a188e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 2036
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 2037
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2038
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 2171
    :cond_3
    :goto_1
    return-void

    .line 2028
    :cond_4
    const/4 v1, 0x0

    .line 2030
    goto :goto_0

    .line 2044
    :cond_5
    if-eqz p4, :cond_6

    .line 2045
    new-instance v1, Ljdt;

    invoke-direct {v1, p0, p2}, Ljdt;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/util/ArrayList;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2108
    :goto_2
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v5, p5

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2060
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2061
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2062
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2063
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2064
    const-string v1, "uintype"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2065
    const-string v1, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2066
    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2067
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2068
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 2069
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2071
    :cond_7
    const/high16 v1, 0x24000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2072
    if-eqz p3, :cond_a

    .line 2073
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 2074
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "presend_config_sp"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v1, v5, :cond_8

    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2076
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "key_presend_off_flag"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2077
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "key_presend_off_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2078
    const/16 v1, 0x3fc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(I)V

    .line 2079
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v3, 0x186a5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 2074
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 2082
    :cond_9
    new-instance v1, Ljdu;

    invoke-direct {v1, p0, v2}, Ljdu;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Landroid/content/Intent;)V

    .line 2098
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2099
    const-string v3, "ServiceAction"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2100
    new-instance v3, Lcom/tencent/util/BinderWarpper;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pic/IPreparePresendCallBack;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 2101
    const-string v1, "PresendPrepareCallback"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 2105
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2110
    :cond_b
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2111
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2112
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 2113
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 2114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 2115
    :goto_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 2117
    :goto_5
    if-nez v2, :cond_e

    .line 2118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    const v3, 0x7f0a1994

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 2114
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 2115
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 2124
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    .line 2125
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2126
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 2127
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v4, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 2128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a2300

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2129
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2130
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/16 v10, 0xe8

    const/4 v11, 0x0

    new-instance v1, Ljdv;

    move-object v2, p0

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Ljdv;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljdw;

    invoke-direct {v7, p0}, Ljdw;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 2150
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2153
    const-string v1, "PhotoListPanel"

    const/4 v2, 0x2

    const-string v3, "show shortvideo_mobile_send_confirm dialog"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2158
    :cond_f
    if-eqz v3, :cond_10

    .line 2159
    move/from16 v0, p4

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    .line 2161
    :cond_10
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v5, p5

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2166
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v2, 0x7f0a22fd

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x7f0c0582

    const v7, 0x7f0c0581

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1156
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_presend"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_quality_cb"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_edit_btn"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:Z

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_send_btn"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:Z

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_new_lbs_client"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_allow_mix_select"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:Z

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_my_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_my_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_my_head_dir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, mDisablePresend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1173
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-ne v0, v2, :cond_2

    .line 1180
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM_VIDEO"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.PHOTOLIST_KEY_VIDEO_SIZE"

    const-wide/32 v3, 0x11800000

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:J

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1187
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:Z

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x3ef

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    .line 1194
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:Z

    if-eqz v0, :cond_3

    .line 1195
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/DynamicImageMediaFileFilter;

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/photo/DynamicImageMediaFileFilter;-><init>(Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 1197
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:I

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    .line 1199
    new-instance v0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    .line 1200
    new-instance v0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    .line 1202
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1203
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_4

    .line 1205
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1207
    :cond_4
    const-string v0, "PhotoConst.SELECTED_INDEXS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_5

    .line 1209
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1214
    :cond_5
    const v0, 0x7f090fb0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/view/View;

    .line 1215
    const v0, 0x7f090fb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    .line 1216
    const v0, 0x7f0907d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    .line 1217
    const v0, 0x7f0907d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    .line 1218
    const v0, 0x7f0907da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    .line 1219
    const v0, 0x7f090fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    .line 1220
    const v0, 0x7f090fb4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    .line 1221
    const v0, 0x7f0907db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Z

    if-eqz v0, :cond_a

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:Z

    if-eqz v0, :cond_6

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1238
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:Z

    if-eqz v0, :cond_7

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1241
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    const v0, 0x7f090fb3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    .line 1244
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Ljdr;

    invoke-direct {v1, p0}, Ljdr;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Ljds;

    invoke-direct {v1, p0}, Ljds;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1270
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:F

    .line 1271
    const v1, 0x7f0c0583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->b:F

    .line 1272
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->c:F

    .line 1273
    sget v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->b:F

    sget v1, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:F

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->d:F

    .line 1274
    sget v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->c:F

    sget v1, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a:F

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->e:F

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_9

    .line 1278
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 1280
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()V

    .line 1282
    return-void

    .line 1230
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe\uff0c\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1741
    const-string v0, "TAG"

    const-string v1, "sendVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sendInBackground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    new-instance v12, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1743
    const-string v0, "send_in_background"

    invoke-virtual {v12, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1744
    const-string v0, "file_send_path"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1745
    const-string v0, "file_send_size"

    iget-wide v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    invoke-virtual {v12, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1746
    const-string v0, "file_send_duration"

    iget-wide v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    invoke-virtual {v12, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1747
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    const-string v0, "uintype"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1749
    const-string v0, "file_source"

    const-string v1, "album_flow"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1752
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1753
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1754
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    if-nez v0, :cond_0

    .line 1757
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006130"

    const-string v5, "0X8006130"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    :cond_0
    const-string v0, "start_init_activity_after_sended"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1761
    if-eqz p2, :cond_1

    .line 1762
    new-instance v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v0, v12}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1766
    :goto_0
    return-void

    .line 1764
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1326
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1329
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1333
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presendPic, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1336
    const-string v1, "ServiceAction"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1337
    const-string v1, "PresendPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    .line 1313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1314
    const-string v0, "PhotoListPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPresend! mAllowPresend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 1317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1318
    const-string v1, "ServiceAction"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    new-instance v1, Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    new-instance v2, Lcom/tencent/util/BinderWarpper;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pic/IPresendPicMgr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 1321
    const-string v1, "binder_presendService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1342
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 1356
    :cond_0
    :goto_0
    return-void

    .line 1345
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 1348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1349
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelPresendPic, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1351
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1352
    const-string v1, "ServiceAction"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1353
    const-string v1, "PresendCancelType"

    const/16 v2, 0x3fa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1354
    const-string v1, "PresendPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    const-string v2, "onEditBtnClicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1921
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "custom_photolist_panel_editbtn_reportActionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "custom_photolist_panel_editbtn_reportActionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1928
    if-eqz v4, :cond_1

    .line 1929
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcooperation/photoplus/PhotoPlusBridgeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1934
    const-string v2, "photo_path"

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1935
    const-string v0, "iswaitforsult"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1936
    const-string v0, "type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1937
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1938
    const-string v0, "nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1939
    const-string v0, "headDir"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v2, 0x186a3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1943
    :cond_2
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x24000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1375
    const-string v1, "ALBUM_ID"

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1377
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1379
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1383
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_0

    .line 1384
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1385
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1389
    :goto_0
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_2

    .line 1392
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_1

    .line 1393
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1398
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1399
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1406
    :goto_2
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1409
    const-string v1, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1410
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1411
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1414
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1415
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1417
    const-string v1, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1418
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1419
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1420
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1422
    return-void

    .line 1387
    :cond_0
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1396
    :cond_1
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1402
    :cond_2
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1947
    const-string v1, "PhotoListPanel"

    const-string v2, "onAlbumBtnClicked"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1949
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;

    if-eqz v1, :cond_1

    .line 1950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;->a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    .line 2010
    :goto_0
    return-void

    .line 1955
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v4, :cond_2

    .line 1957
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1958
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1959
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1967
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1968
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)I

    move-result v1

    .line 1969
    if-ne v1, v4, :cond_3

    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0a1311

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1972
    const v1, 0x7f0a132d

    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1973
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 1960
    :catch_0
    move-exception v1

    .line 1961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1962
    const-string v1, "PhotoListPanel"

    const-string v2, "onAlbumBtnClicked() getAppRuntime ERROR"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1979
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1980
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1994
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    if-eqz v2, :cond_4

    .line 1995
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2001
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2002
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "peakconstant.request_code"

    const v4, 0x186a6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2004
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2005
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 2007
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    .line 2008
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E05"

    const-string v5, "0X8005E05"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method protected e()V
    .locals 8

    .prologue
    .line 2174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    const-string v2, "onSendBtnClicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;->b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    .line 2195
    :goto_0
    return-void

    .line 2181
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)I

    move-result v1

    .line 2182
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2184
    if-nez v1, :cond_2

    .line 2185
    const-string v5, "0X8005A2F"

    .line 2186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2187
    const-string v7, ""

    .line 2193
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ILjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    goto :goto_0

    .line 2189
    :cond_2
    const-string v5, "0X80058E2"

    .line 2190
    const-string v6, ""

    .line 2191
    const-string v7, ""

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a()V

    .line 2201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->notifyDataSetChanged()V

    .line 2202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 2206
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a1dec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2215
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    .line 2216
    :goto_0
    if-eqz v3, :cond_0

    .line 2217
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5f20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2221
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2223
    if-nez v3, :cond_3

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h()V

    .line 2253
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v3, v2

    .line 2215
    goto :goto_0

    .line 2233
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 2234
    if-ne v0, v1, :cond_4

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:Z

    if-nez v0, :cond_1

    .line 2241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 2244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2247
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2247
    goto :goto_2
.end method

.method h()V
    .locals 2

    .prologue
    .line 2262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Z

    if-eqz v0, :cond_0

    .line 2274
    :goto_0
    return-void

    .line 2265
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2267
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2270
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setQualityTvRawPhotoText()V

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 1769
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 1770
    packed-switch v0, :pswitch_data_0

    .line 1797
    :goto_0
    return-void

    .line 1772
    :pswitch_0
    if-eqz p2, :cond_1

    .line 1773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()I

    move-result v0

    .line 1774
    if-lez v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1dfb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1776
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    .line 1777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1781
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    .line 1782
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setQualityTvRawPhotoText()V

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe\uff0c\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1784
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E07"

    const-string v5, "0X8005E07"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1788
    :cond_1
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe\uff0c\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1770
    nop

    :pswitch_data_0
    .packed-switch 0x7f0907d9
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x7f0a1dfb

    const/4 v3, -0x1

    const v11, 0x7f0a132d

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1604
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1605
    sparse-switch v0, :sswitch_data_0

    .line 1738
    :cond_0
    :goto_0
    return-void

    .line 1607
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d()V

    goto :goto_0

    .line 1611
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c()V

    goto :goto_0

    .line 1616
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 1617
    if-nez v0, :cond_2

    .line 1618
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()I

    move-result v0

    .line 1619
    if-lez v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1627
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1632
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e()V

    goto :goto_0

    .line 1639
    :sswitch_4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1644
    :goto_1
    if-eq v1, v3, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    .line 1654
    check-cast v0, Landroid/widget/CheckBox;

    .line 1655
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    .line 1656
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v5

    .line 1657
    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1658
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    if-lt v1, v7, :cond_3

    .line 1659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a130d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1661
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1662
    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v1, v11, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1663
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1664
    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 1640
    :catch_0
    move-exception v0

    move v1, v3

    goto :goto_1

    .line 1668
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)I

    move-result v1

    .line 1670
    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:Z

    if-nez v7, :cond_4

    .line 1671
    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_4

    .line 1672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v2, 0x7f0a1310

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1674
    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v1, v11, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1675
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1676
    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 1681
    :cond_4
    if-ne v1, v2, :cond_6

    if-ne v5, v2, :cond_6

    .line 1682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    if-lt v1, v3, :cond_6

    .line 1684
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    if-le v1, v2, :cond_5

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a130e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1691
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1692
    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v1, v11, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1693
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1694
    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 1688
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1700
    :cond_6
    if-ne v5, v2, :cond_7

    iget-wide v7, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    .line 1701
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v2, 0x7f0a130f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1703
    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v1, v11, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1704
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1705
    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 1708
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v7, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    sget v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:I

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    .line 1709
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1711
    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 1715
    :cond_8
    iget-boolean v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    .line 1717
    check-cast p1, Landroid/widget/CheckBox;

    iget-boolean v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1718
    iget-boolean v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    if-eqz v0, :cond_b

    .line 1719
    if-nez v5, :cond_9

    .line 1721
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/lang/String;)V

    .line 1723
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E08"

    const-string v5, "0X8005E08"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 1715
    goto :goto_3

    .line 1728
    :cond_b
    if-nez v5, :cond_c

    .line 1730
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b(Ljava/lang/String;)V

    .line 1732
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1605
    :sswitch_data_0
    .sparse-switch
        0x7f0904d9 -> :sswitch_4
        0x7f0907d8 -> :sswitch_1
        0x7f0907da -> :sswitch_2
        0x7f0907db -> :sswitch_3
        0x7f090fb1 -> :sswitch_0
        0x7f090fb2 -> :sswitch_2
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    if-nez v0, :cond_0

    .line 1585
    :goto_0
    return-void

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v1

    .line 1431
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 1433
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1436
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 1437
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:Z

    if-nez v2, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0a1310

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1440
    const v1, 0x7f0a132d

    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 1444
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1445
    if-nez v1, :cond_d

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 1447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1448
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1449
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    const-string v2, "PhotoListPanel onItemClick,clickPath not exits, just return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0a188e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    goto/16 :goto_0

    .line 1459
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1460
    const-string v3, "ALBUM_ID"

    const-string v4, "$RecentAlbumId"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1462
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1463
    const-string v3, "uintype"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1464
    const-string v3, "troop_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    const-string v3, "uinname"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    const-string v3, "PhotoConst.SHOW_ALBUM"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1469
    const-string v3, "PhotoConst.PHOTO_PATHS"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1470
    const-string v3, "PhotoConst.CURRENT_SELECTED_INDEX"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1471
    const-string v3, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1472
    const-string v2, "PhotoConst.SELECTED_INDEXS"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1474
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_8

    .line 1475
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1482
    :goto_1
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1484
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x251d

    if-ne v2, v3, :cond_b

    .line 1485
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_a

    .line 1486
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1491
    :goto_2
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1492
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    const-string v2, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1504
    :goto_3
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1505
    const-string v2, "keep_selected_status_after_finish"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1506
    const-string v2, "PhotoConst.IS_OVERLOAD"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1507
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1509
    const-string v2, "custom_photopreview_sendbtn_report"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1510
    const-string v2, "custom_photopreview_sendbtn_reportActionName"

    const-string v3, "0X8005E0A"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    const-string v2, "custom_photopreview_sendbtn_reportReverse2"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    const-string v2, "custom_photopreview_editbtn_reportActionName"

    const-string v3, "0X8005E0B"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    const-string v2, "custom_photopreview_rawcheckbox_reportActionName"

    const-string v3, "0X8005E0C"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1516
    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1517
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v3, 0x186a4

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1577
    :cond_6
    :goto_4
    const-string v8, ""

    .line 1578
    if-nez v1, :cond_13

    .line 1579
    const-string v8, "0"

    .line 1583
    :cond_7
    :goto_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E09"

    const-string v5, "0X8005E09"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1477
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/dataline/activities/LiteActivity;

    if-eqz v2, :cond_9

    .line 1478
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1480
    :cond_9
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1489
    :cond_a
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1494
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x1770

    if-ne v2, v3, :cond_c

    .line 1495
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v3, 0x37

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1496
    const-string v2, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    .line 1498
    :cond_c
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1500
    const-string v2, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    .line 1520
    :cond_d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1522
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 1524
    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0a130f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1527
    const v1, 0x7f0a132d

    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1528
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1531
    :cond_e
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    if-lt v4, v5, :cond_f

    .line 1533
    if-eqz v0, :cond_f

    iget-object v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0a1311

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1536
    const v1, 0x7f0a132d

    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1537
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1542
    :cond_f
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1543
    const-string v4, "file_send_path"

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    const-string v4, "file_send_size"

    iget-wide v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1545
    const-string v4, "file_send_duration"

    iget-wide v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1546
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    const-string v3, "uintype"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1548
    const-string v3, "file_source"

    const-string v4, "album"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    const-string v3, "custom_shortvideopreview_sendbtn_reportActionName"

    const-string v4, "0X8005E0A"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    const-string v3, "custom_shortvideopreview_sendbtn_reportReverse2"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_10

    .line 1552
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1559
    :goto_6
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1565
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x1770

    if-ne v3, v4, :cond_12

    .line 1566
    sget-object v3, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v4, 0x37

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1567
    const-string v3, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1569
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1575
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 1554
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/dataline/activities/LiteActivity;

    if-eqz v3, :cond_11

    .line 1555
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1557
    :cond_11
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1571
    :cond_12
    const-string v2, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1572
    const-string v2, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 1580
    :cond_13
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 1581
    const-string v8, "1"

    goto/16 :goto_5
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 1590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemLongClick position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCustomOnClickListener(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;

    .line 2210
    return-void
.end method

.method public setOnSwipeUpAndDragListener(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 508
    return-void
.end method

.method public setQualityTvRawPhotoText()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 1800
    .line 1801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1802
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1807
    int-to-long v6, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    .line 1808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1809
    const-string v6, "PhotoListPanel"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setQualityTextViewText, path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",len:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1815
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 1816
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1817
    const-string v0, "(999K)"

    .line 1818
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1824
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    .line 1825
    :goto_2
    if-ge v2, v1, :cond_3

    .line 1826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1825
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1820
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1821
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1828
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1832
    :cond_4
    return-void
.end method
