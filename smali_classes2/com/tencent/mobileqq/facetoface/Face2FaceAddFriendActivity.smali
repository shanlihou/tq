.class public Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim$CompassAnimationEnd;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
.implements Ljava/util/Observer;


# static fields
.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static final G:I = 0x0

.field public static final H:I = 0x64

.field public static a:I = 0x0

.field public static a:J = 0x0L

.field public static a:Ljava/lang/String; = null

.field private static a:Ljava/util/Calendar; = null

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x0

.field protected static final c:J = 0x124f80L

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x2

.field protected static final d:J = 0x2710L

.field public static final d:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field protected static final i:J = 0x3e8L

.field public static final j:I = 0x8

.field protected static final k:I = 0x9

.field protected static final l:I = 0xa

.field protected static final m:I = 0xb

.field protected static final n:I = 0xc

.field protected static final o:I = 0xd

.field protected static final p:I = 0xe

.field protected static final q:I = 0xf

.field protected static final r:I = 0x10

.field protected static final s:I = 0x11

.field protected static final t:I = 0x12

.field public static final w:I = 0x5

.field public static final x:I = 0x5

.field public static final y:I = 0xa


# instance fields
.field public A:I

.field public E:I

.field public F:I

.field I:I

.field J:I

.field public K:I

.field L:I

.field M:I

.field public N:I

.field public a:Landroid/graphics/Point;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/LBSHandler;

.field a:Lcom/tencent/mobileqq/app/LBSObserver;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/NewFriendManager;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

.field protected a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

.field public a:Lcom/tencent/mobileqq/facetoface/SnowView;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private a:Llwg;

.field public a:Z

.field public b:I

.field public b:J

.field protected b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/util/HashMap;

.field public b:Ljava/util/List;

.field public b:Z

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/util/HashMap;

.field public c:Ljava/util/List;

.field public c:Z

.field protected d:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field public d:Ljava/util/List;

.field public d:Z

.field protected e:J

.field protected e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public e:Z

.field f:J

.field protected f:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public f:Z

.field g:J

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public h:Ljava/lang/String;

.field public h:Z

.field i:Z

.field j:Z

.field public k:Z

.field public l:Z

.field protected m:Z

.field public n:Z

.field private o:Z

.field private p:Z

.field public u:I

.field v:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    const-string v0, "Face2FaceAddFriendActivity"

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    .line 119
    const-string v0, "Face2FaceAddFriendActivity.troop"

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    .line 120
    const-string v0, "Face2FaceAddFriendActivity.time"

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    .line 122
    const/16 v0, 0xbcd

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:I

    .line 174
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->B:I

    .line 175
    const v0, 0x493e0

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->C:I

    .line 176
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:J

    .line 177
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 125
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    .line 126
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o:Z

    .line 133
    new-instance v0, Llwg;

    invoke-direct {v0, p0}, Llwg;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->p:Z

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    .line 157
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->v:I

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Z

    .line 171
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->z:I

    .line 172
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Z

    .line 178
    iput-wide v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:J

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/util/List;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/util/List;

    .line 181
    iput-boolean v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Z

    .line 187
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->E:I

    .line 188
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->F:I

    .line 191
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 195
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    .line 196
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    .line 197
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/TextView;

    .line 198
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    .line 201
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    .line 205
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    .line 206
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    .line 207
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 208
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/LinearLayout;

    .line 212
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->K:I

    .line 213
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    .line 223
    iput-boolean v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    .line 225
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/view/View;

    .line 229
    iput-boolean v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->k:Z

    .line 236
    iput-wide v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:J

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:Z

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    .line 250
    iput-wide v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:J

    .line 251
    iput-wide v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:J

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 434
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->L:I

    .line 435
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->M:I

    .line 629
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/view/View;

    .line 934
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->N:I

    .line 956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/ArrayList;

    .line 1090
    new-instance v0, Llwa;

    invoke-direct {v0, p0}, Llwa;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 1672
    new-instance v0, Llwb;

    invoke-direct {v0, p0}, Llwb;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 1890
    new-instance v0, Llwc;

    invoke-direct {v0, p0}, Llwc;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 2233
    new-instance v0, Llve;

    invoke-direct {v0, p0}, Llve;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

    .line 2481
    iput-wide v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:J

    .line 3304
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 3307
    new-instance v0, Llvt;

    invoke-direct {v0, p0}, Llvt;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)I
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lcom/tencent/mobileqq/app/NearFieldTroopObserver;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1605
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1613
    :goto_0
    return-object v0

    .line 1608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 1609
    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()I

    move-result v3

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1613
    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 3544
    const/4 v1, 0x0

    .line 3545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3546
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3547
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasShowFriendData\u6b63\u5728\u67e5\u770b\u8be6\u60c5Uin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 3552
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3554
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v3, "getHasShowFriendData\u9700\u8981\u66ff\u6362\u4f46\u662f\u6b63\u5728\u67e5\u770b\u8be6\u60c5"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3558
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3560
    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3561
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasShowFriendData\u53ef\u66ff\u6362\u597d\u53cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3568
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 3569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3570
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "getHasShowFriendData \u6ca1\u6709\u53ef\u66ff\u6362\u597d\u53cb"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3573
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1361
    :goto_0
    return-object v0

    .line 1343
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1344
    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 1351
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_5

    .line 1352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1353
    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1354
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_5
    move-object v0, v1

    .line 1361
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3508
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNeedReplace ask replace type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3510
    :cond_0
    const/4 v2, 0x0

    .line 3511
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v0

    .line 3512
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v1

    .line 3514
    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 3515
    if-eqz v0, :cond_3

    .line 3527
    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 3528
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 3529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3530
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyNeedReplace replaceData type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3537
    :cond_2
    :goto_1
    return-void

    .line 3517
    :cond_3
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 3518
    goto :goto_0

    .line 3521
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 3522
    goto :goto_0

    .line 3523
    :cond_5
    if-nez v0, :cond_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 3533
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3534
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "notifyNeedReplace no data can replace"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3169
    :cond_0
    :goto_0
    return-void

    .line 3120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f090663

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3121
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f090664

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3122
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v3, 0x7f09066c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 3125
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 3127
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Z

    .line 3128
    const-string v1, "\u8bf7\u6c42\u6dfb\u52a0\u4f60\u4e3a\u597d\u53cb"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3129
    const-string v0, "\u540c\u610f\u5e76\u52a0\u4e3a\u597d\u53cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3130
    new-instance v0, Llvp;

    invoke-direct {v0, p0, p2}, Llvp;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3152
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 3154
    const-string v2, ""

    .line 3155
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3156
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3158
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v4, 0x7f090662

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3159
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3162
    :cond_3
    const-string v2, "\u5df2\u7ecf\u662f\u4f60\u7684\u597d\u53cb"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3163
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3164
    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3166
    const-string v1, "\u7b49\u5f85\u597d\u53cb\u786e\u8ba4"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3167
    const-string v0, "\u52a0\u597d\u53cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2972
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    .line 2974
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f090664

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2975
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f090662

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2976
    invoke-direct {p0, v1, p4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2977
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f090660

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2978
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2979
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v2, 0x7f090663

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2980
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v3, 0x7f09066c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2985
    const-string v3, ""

    .line 2986
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2987
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2989
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2990
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2991
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 2995
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Z

    .line 2998
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2999
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->K:I

    .line 3001
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->K:I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3003
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    .line 3004
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 3005
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    const/16 v5, 0xbcd

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;II)V

    .line 3007
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/LinearLayout;

    new-instance v4, Llvl;

    invoke-direct {v4, p0}, Llvl;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3019
    new-instance v3, Llvm;

    invoke-direct {v3, p0, p2}, Llvm;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3043
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 3044
    const-string v2, "\u5df2\u7ecf\u662f\u4f60\u7684\u597d\u53cb"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3045
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3094
    :cond_3
    :goto_0
    new-instance v6, Llvo;

    invoke-direct {v6, p0, p2}, Llvo;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    .line 3102
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Landroid/view/View;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;Ljava/lang/String;Ljava/util/HashMap;Landroid/view/View$OnClickListener;)V

    .line 3103
    return-void

    .line 3046
    :cond_4
    if-eq p1, v8, :cond_5

    if-ne p1, v6, :cond_7

    .line 3047
    :cond_5
    if-ne p1, v8, :cond_6

    .line 3048
    const-string v3, "\u7b49\u5f85\u597d\u53cb\u786e\u8ba4\u4e2d..."

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3053
    :goto_1
    const-string v1, "\u52a0\u597d\u53cb"

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3054
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3050
    :cond_6
    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 3056
    :cond_7
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 3057
    iput-boolean v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Z

    .line 3058
    const-string v3, "\u8bf7\u6c42\u6dfb\u52a0\u4f60\u4e3a\u597d\u53cb"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3059
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3060
    const-string v0, "\u540c\u610f\u5e76\u52a0\u4e3a\u597d\u53cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3061
    new-instance v0, Llvn;

    invoke-direct {v0, p0, p2}, Llvn;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llwg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDelayAskRequest delaytime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    invoke-virtual {v1, v0, p1, p2}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 432
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3108
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;I)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;J)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 2570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2571
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2572
    const/4 v13, 0x0

    .line 2573
    if-nez v3, :cond_1

    .line 2574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2576
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "systemMsgList is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    :cond_0
    :goto_0
    return-void

    .line 2580
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2582
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v1, :cond_2

    .line 2584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2586
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "systemMsgList error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2592
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2594
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "answerAddFriend systemMsgList size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2596
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_5

    .line 2598
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v13

    .line 2599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2601
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "answerAddFriend structMsg.req_uin ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "friendUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2603
    :cond_4
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2609
    :cond_5
    if-eqz v13, :cond_7

    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2611
    const/4 v12, 0x0

    .line 2612
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 2613
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 2614
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 2615
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 2616
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 2617
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2618
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 2619
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 2620
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_0

    .line 2622
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->K:I

    .line 2623
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2624
    if-nez v1, :cond_8

    .line 2626
    const-string v1, ""

    move-object v14, v1

    .line 2628
    :goto_2
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v11

    check-cast v11, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 2629
    iget-object v1, v11, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2630
    iget-object v1, v11, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2631
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 2634
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 2635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2637
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "answerAddFriend  structMsg.req_uin:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2596
    :cond_6
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_1

    .line 2644
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2646
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "answerAddFriend  structMsg == null | , friendUin == structMsg.req_uin | "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v14, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1584
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithAnimation(I)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 5

    .prologue
    .line 2652
    if-eqz p1, :cond_0

    .line 2653
    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 2654
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 2656
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b(J)V

    .line 2657
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(J)V

    .line 2659
    :cond_0
    return-void
.end method

.method private a(ZIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayPushToUI mShowdataList.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ispush="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "changeIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isReplash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    .line 1068
    if-eqz p1, :cond_3

    .line 1071
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    invoke-virtual {v0}, Llwg;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1073
    iput v4, v1, Landroid/os/Message;->what:I

    .line 1074
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1075
    const-string v2, "key_data _ispush"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1076
    const-string v2, "key_data _hasfriend"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1077
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1078
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1080
    iget v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 1081
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    invoke-virtual {v0, v4}, Llwg;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    invoke-virtual {v0, v4}, Llwg;->removeMessages(I)V

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    sget v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1087
    :cond_2
    return-void

    :cond_3
    move p2, v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2529
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 2562
    :goto_0
    return v0

    .line 2531
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2532
    const v0, 0x7f0a1842

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 2534
    goto :goto_0

    .line 2537
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2544
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2546
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2547
    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v0, :cond_2

    .line 2548
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0a1843

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 2550
    goto :goto_0

    .line 2538
    :catch_0
    move-exception v0

    move v0, v1

    .line 2542
    goto :goto_0

    .line 2546
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2557
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2558
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0a19bb

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 2560
    goto :goto_0

    .line 2562
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 2529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->p:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1574
    if-nez p1, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v2, v1, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
    .locals 5

    .prologue
    .line 3581
    const/4 v1, 0x0

    .line 3582
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 3587
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3591
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3600
    :goto_0
    return-object v0

    .line 3595
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1393
    :goto_0
    return-object v0

    .line 1375
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1376
    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1377
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 1383
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_5

    .line 1384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1385
    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1386
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_5
    move-object v0, v1

    .line 1393
    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 2703
    if-eqz p0, :cond_0

    .line 2704
    new-instance v0, Llvh;

    invoke-direct {v0, p0}, Llvh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 2714
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2715
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sendReadConfirm is end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2717
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->r()V

    return-void
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 684
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v3, :cond_0

    const-string v0, "sp_facetoface_showguide_for_troop"

    move-object v2, v0

    .line 687
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 689
    if-nez v0, :cond_1

    move v0, v1

    .line 744
    :goto_1
    return v0

    .line 684
    :cond_0
    const-string v0, "sp_facetoface_showguide"

    move-object v2, v0

    goto :goto_0

    .line 692
    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o:Z

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 695
    goto :goto_1

    .line 698
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030095

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 699
    const v0, 0x7f09045f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 700
    const v1, 0x7f02031f

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 701
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v1, v3, :cond_3

    .line 703
    const v1, 0x7f09045e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 704
    const v5, 0x7f0a0b3c

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 706
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    new-instance v1, Llvw;

    invoke-direct {v1, p0, v2, v4}, Llvw;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 744
    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1309
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1310
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
    .locals 4

    .prologue
    .line 3608
    const/4 v1, 0x0

    .line 3609
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 3610
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3615
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->k()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2503
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "addFriend uin is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2521
    :cond_0
    :goto_0
    return v0

    .line 2507
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    .line 2509
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2512
    const-string v2, ""

    .line 2513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2516
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFriend uin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2519
    const-string v2, "OidbSvc.0x476_147"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x93

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;JI)V

    move v0, v1

    .line 2521
    goto :goto_0
.end method

.method private d()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
    .locals 4

    .prologue
    .line 3623
    const/4 v1, 0x0

    .line 3624
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 3625
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3630
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n()V

    return-void
.end method

.method private d(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1403
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "pushDataToUI mNeedShowList= nuull  pushData = null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1470
    :cond_1
    :goto_0
    return-void

    .line 1406
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1407
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushDataToUI mShowdataList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "currentFriendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "showtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pushData.type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mFriendDataList.size()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "troop size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    if-nez v0, :cond_4

    .line 1416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "pushDataToUI face2FaceAddFriendAnim has null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1423
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    .line 1424
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1427
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_5

    .line 1429
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 1431
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Z

    goto/16 :goto_0

    .line 1433
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    goto/16 :goto_0

    .line 1453
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    if-nez v0, :cond_8

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1456
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushDataToUI mShowdataList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "currentFriendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hasData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    goto/16 :goto_0

    .line 1461
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1463
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushDataToUI mShowdataList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "currentFriendIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1467
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto/16 :goto_0
.end method

.method private e()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
    .locals 4

    .prologue
    .line 3637
    const/4 v1, 0x0

    .line 3638
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 3639
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3644
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->o()V

    return-void
.end method

.method private e(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    if-nez v0, :cond_1

    .line 1558
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1493
    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v0, v4, :cond_2

    .line 1494
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 1498
    goto :goto_1

    .line 1496
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v3

    goto :goto_2

    .line 1499
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1500
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pushDataToReplace \u663e\u793a\u5217\u8868 mfriendCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mtroopCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v5

    .line 1503
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v6

    .line 1504
    const/4 v0, 0x0

    .line 1506
    iget v7, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v7, v4, :cond_a

    .line 1507
    if-eqz v5, :cond_8

    move-object v1, v5

    .line 1536
    :cond_5
    :goto_3
    if-eqz v1, :cond_e

    .line 1537
    iget-object v0, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    .line 1538
    instance-of v3, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v3, :cond_6

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1541
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1542
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pushDataToReplace rRplaceData!=null && replace type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1544
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Ljava/lang/String;)V

    .line 1546
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v4, :cond_d

    .line 1547
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;Z)V

    .line 1548
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)I

    move-result v0

    .line 1549
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1550
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1551
    invoke-direct {p0, v4, v0, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto/16 :goto_0

    .line 1509
    :cond_8
    if-eqz v6, :cond_9

    move-object v1, v6

    .line 1510
    goto :goto_3

    .line 1513
    :cond_9
    if-ge v3, v9, :cond_10

    if-le v1, v9, :cond_10

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v1, :cond_10

    move v3, v2

    move-object v1, v0

    .line 1514
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1516
    if-eqz v0, :cond_11

    iget v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v5, v8, :cond_11

    iget-object v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1514
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 1523
    :cond_a
    if-eqz v6, :cond_b

    move-object v1, v6

    .line 1524
    goto/16 :goto_3

    .line 1525
    :cond_b
    if-eqz v5, :cond_c

    move-object v1, v5

    .line 1526
    goto/16 :goto_3

    .line 1527
    :cond_c
    if-le v3, v9, :cond_10

    if-ge v1, v9, :cond_10

    move v3, v2

    move-object v1, v0

    .line 1528
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1530
    if-eqz v0, :cond_f

    iget v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v5, v4, :cond_f

    iget-object v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1528
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_7

    :cond_d
    move v2, v4

    .line 1546
    goto/16 :goto_4

    .line 1554
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "pushDataToReplace rRplaceData=null \u6ca1\u6709\u53ef\u4ee5\u66ff\u6362\u7684\u6570\u636e"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto :goto_6
.end method

.method private f()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
    .locals 4

    .prologue
    .line 3651
    const/4 v1, 0x0

    .line 3652
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 3653
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3658
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()V

    .line 325
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sendHeartRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llwg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    sget v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->C:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 424
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 437
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 440
    const v0, 0x7f090446

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    .line 441
    const v0, 0x7f090447

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    .line 442
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m()V

    .line 449
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/graphics/Point;

    .line 450
    new-instance v0, Lcom/tencent/mobileqq/facetoface/SnowView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/facetoface/SnowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/SnowView;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/SnowView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/SnowView;->setSnowView(Landroid/graphics/Point;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/SnowView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 456
    const v1, 0x7f03011e

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 460
    const v1, 0x7f03011f

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f09066d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f09065e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f090667

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f09066a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f090669

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    const v1, 0x7f090666

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/LinearLayout;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    new-instance v1, Llvq;

    invoke-direct {v1, p0}, Llvq;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setInfc(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->setInfc(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;)V

    .line 545
    const v0, 0x7f090448

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/view/View;

    .line 546
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 550
    :cond_0
    const v0, 0x7f090449

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    .line 551
    const v0, 0x7f09044a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 554
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v5, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1514

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 633
    new-instance v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;ILjava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 638
    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Landroid/view/View;

    .line 640
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 641
    iput-boolean v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    .line 642
    const v0, 0x7f090451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    .line 643
    const v0, 0x7f090452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Landroid/widget/TextView;

    .line 644
    const v0, 0x7f090450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a2509

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    const v0, 0x7f09044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 650
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    :cond_0
    return-void
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeShowList isFriendDataBack="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "isTroopDataBack="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeShowList isFriendBackSuccess="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->z:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "isTroopBackSuccess="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->z:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    if-nez v0, :cond_3

    .line 1223
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "mergeShowList return wait successStatus"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1301
    :cond_2
    :goto_0
    return-void

    .line 1228
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->z:I

    if-ne v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    if-ne v0, v8, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Z

    if-nez v0, :cond_5

    .line 1229
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "mergeShowList return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Z

    if-eqz v0, :cond_6

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "mergeShowList return has merged"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1242
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1243
    iput-boolean v8, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Z

    .line 1245
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->E:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->E:I

    .line 1246
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->F:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->F:I

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1250
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeShowList mFriendSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mTroopSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    :cond_7
    add-int v3, v0, v1

    if-eqz v3, :cond_2

    .line 1255
    add-int v3, v0, v1

    const/16 v4, 0xa

    if-le v3, v4, :cond_f

    .line 1256
    if-lt v0, v7, :cond_9

    if-lt v1, v7, :cond_9

    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-direct {p0, v1, v7}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1259
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-direct {p0, v3, v7}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1261
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1275
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1276
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1277
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 1279
    goto :goto_2

    .line 1263
    :cond_9
    if-ge v0, v7, :cond_a

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1267
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 1268
    :cond_a
    if-ge v1, v7, :cond_8

    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1271
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_b
    move v0, v2

    .line 1281
    :goto_4
    if-ge v0, v1, :cond_c

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()Z

    move-result v3

    .line 1284
    if-nez v3, :cond_e

    .line 1292
    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1293
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeShowList size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_d
    iput-boolean v8, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    .line 1298
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    if-lez v0, :cond_2

    .line 1299
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-direct {p0, v2, v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto/16 :goto_0

    .line 1281
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1289
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method private o()V
    .locals 4

    .prologue
    .line 2490
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2492
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    const/16 v2, 0xbcd

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2493
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2664
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_0

    .line 2665
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2666
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2667
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    if-nez v0, :cond_0

    .line 2668
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 2669
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->addObserver(Ljava/util/Observer;)V

    .line 2672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2673
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2674
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 2678
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_0

    .line 2679
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2680
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2681
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    if-eqz v0, :cond_0

    .line 2682
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->deleteObserver(Ljava/util/Observer;)V

    .line 2683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 2686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2687
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2688
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 3237
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:Z

    if-eqz v0, :cond_0

    .line 3244
    const v0, 0x7f07000c

    .line 3245
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 3248
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 3269
    new-instance v0, Llvr;

    invoke-direct {v0, p0}, Llvr;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3302
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 3470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3471
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "findReplaceData "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3473
    :cond_0
    const/4 v3, 0x0

    .line 3474
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v1

    .line 3475
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v0

    .line 3476
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v2

    .line 3477
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v4

    .line 3479
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    .line 3480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3481
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findReplaceData friend count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "troop count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3501
    :cond_1
    :goto_0
    return-void

    .line 3485
    :cond_2
    if-eqz v0, :cond_3

    .line 3495
    :goto_1
    if-eqz v0, :cond_1

    .line 3496
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3497
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3498
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    goto :goto_0

    .line 3487
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 3488
    goto :goto_1

    .line 3489
    :cond_4
    if-eqz v4, :cond_5

    move-object v0, v2

    .line 3490
    goto :goto_1

    .line 3491
    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    .line 3492
    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 3666
    .line 3667
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3668
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/lit16 v0, v0, 0x9c4

    .line 3672
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3673
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReplaceDelay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3676
    :cond_0
    return v0

    .line 3670
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public a(J)I
    .locals 2

    .prologue
    .line 3764
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3765
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public a(JJ)I
    .locals 4

    .prologue
    .line 3769
    .line 3770
    sub-long v0, p1, p3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3188
    const-string v1, ""

    .line 3189
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 3190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 3191
    if-eqz v0, :cond_0

    .line 3192
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 3194
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFace2FaceTroop, from_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromTroopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    .line 335
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    if-nez v1, :cond_3

    .line 336
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const-string v1, "openFace2FaceTroop, getBusinessHandler==null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_2
    :goto_0
    return-void

    .line 342
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const-string v1, "openFace2FaceTroop, NetworkUtil.isNetSupport==false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 350
    :cond_5
    new-instance v1, Llvd;

    invoke-direct {v1, p0, v0}, Llvd;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/app/NearFieldTroopHandler;)V

    .line 385
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    if-eqz v0, :cond_2

    .line 3206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    if-ne v0, v2, :cond_0

    .line 3207
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    .line 3210
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i:Z

    .line 3211
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    .line 3226
    :cond_1
    :goto_0
    return-void

    .line 3214
    :cond_2
    if-ne p1, v2, :cond_3

    .line 3216
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j:Z

    if-eqz v0, :cond_3

    .line 3217
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3, v4}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3222
    :cond_3
    if-eqz p2, :cond_1

    .line 3224
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3, v4}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const v10, 0x7f020320

    const v9, 0x7f02031f

    const v8, 0x7f02031e

    const v7, 0x7f02031d

    .line 3680
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)I

    move-result v2

    .line 3681
    sub-long v3, p1, p3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 3684
    const/4 v0, 0x5

    if-lt v2, v0, :cond_1

    const/16 v0, 0xb

    if-ge v2, v0, :cond_1

    .line 3685
    const/4 v0, 0x4

    .line 3694
    :goto_0
    const/4 v4, 0x6

    if-lt v3, v4, :cond_4

    .line 3695
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3696
    packed-switch v0, :pswitch_data_0

    .line 3718
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3720
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v4, Llvu;

    invoke-direct {v4, p0}, Llvu;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3759
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3760
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startBkAnim \u672c\u6b21\u8fdb\u5165\u65f6\u95f4\u70b9\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u548c\u4e0a\u4e00\u6b21\u65f6\u95f4\u5dee"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5c0f\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3762
    :cond_0
    return-void

    .line 3686
    :cond_1
    const/16 v0, 0xb

    if-lt v2, v0, :cond_2

    const/16 v0, 0x11

    if-ge v2, v0, :cond_2

    .line 3687
    const/4 v0, 0x1

    goto :goto_0

    .line 3688
    :cond_2
    const/16 v0, 0x11

    if-lt v2, v0, :cond_3

    const/16 v0, 0x17

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 3689
    goto :goto_0

    .line 3691
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 3699
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3700
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 3704
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3705
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 3709
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3710
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 3714
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3715
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3743
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3744
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 3746
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3749
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3752
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3755
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 3696
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3744
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;)V
    .locals 4

    .prologue
    .line 3410
    if-nez p1, :cond_0

    .line 3431
    :goto_0
    return-void

    .line 3413
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3414
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteGroupData mhasShowList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3417
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;Z)V

    .line 3418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3419
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Ljava/lang/String;)V

    .line 3420
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3421
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3423
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    if-lez v0, :cond_2

    .line 3424
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    .line 3427
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->t()V

    goto :goto_0

    .line 3429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 4

    .prologue
    .line 938
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 939
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 940
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 941
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 942
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZZ)V
    .locals 4

    .prologue
    .line 3434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3435
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onADDShowData isPush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "currentFriendIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isFilterShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hasFriend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3439
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v9

    .line 964
    if-eqz v9, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 969
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 970
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 971
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {v10, v7, v3, v7, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 973
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 976
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 978
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 979
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 980
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 981
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 982
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 983
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 985
    new-instance v0, Llvy;

    invoke-direct {v0, p0, v9}, Llvy;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1006
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1007
    invoke-virtual {v9, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1010
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1011
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1012
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1618
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1619
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1620
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1623
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 1629
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1630
    iget v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1631
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1632
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1633
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1634
    if-eq v5, v6, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 1652
    :goto_0
    return v0

    .line 1640
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1641
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 1642
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1643
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1644
    if-eq v5, v6, :cond_3

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 1646
    goto :goto_0

    .line 1652
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1661
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1663
    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1664
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datalist has contains data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1666
    :cond_0
    const/4 v0, 0x1

    .line 1668
    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    :goto_0
    return v1

    .line 1324
    :cond_0
    const/4 v2, 0x0

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1326
    if-eqz v0, :cond_2

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1329
    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2692
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2693
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeFace2faceTroop, from_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromTroopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    .line 396
    if-nez v0, :cond_2

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const-string v1, "closeFace2faceTroop, getBusinessHandler==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v1, v3, :cond_3

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 409
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(JI)V

    goto :goto_0

    .line 413
    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(JI)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Llwg;->removeMessages(ILjava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZZ)V
    .locals 4

    .prologue
    .line 3445
    if-nez p3, :cond_0

    .line 3446
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    .line 3448
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3449
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInAnimEnd isPush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "currentFriendIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isFilterShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hasFriend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3451
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ZIZ)V

    .line 3453
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3454
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 3456
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 568
    const v0, 0x7f030122

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const v2, 0x7f09067a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const v2, 0x7f09067b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 572
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 573
    const v0, 0x7f030120

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 574
    const v0, 0x7f090676

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/TextView;

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const v1, 0x7f090679

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 577
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 579
    new-instance v0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    .line 583
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a(Ljava/util/List;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    const v0, 0x7f040009

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 587
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 1

    .prologue
    .line 3461
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3462
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3463
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 590
    const v0, 0x7f040008

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 591
    new-instance v1, Llvv;

    invoke-direct {v1, p0}, Llvv;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e()V

    .line 614
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3173
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3184
    :goto_0
    return-void

    .line 3176
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3178
    :pswitch_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 3179
    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->K:I

    .line 3180
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3181
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3176
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 8

    .prologue
    .line 2811
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b()Z

    .line 2845
    :goto_0
    return-void

    .line 2814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2815
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->b()Z

    goto :goto_0

    .line 2818
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()V

    goto :goto_0

    .line 2822
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    if-eqz v0, :cond_3

    .line 2823
    const/16 v1, 0xe6

    const v0, 0x7f0a199f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0b3d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a1514

    new-instance v6, Llvi;

    invoke-direct {v6, p0}, Llvi;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    new-instance v7, Llvj;

    invoke-direct {v7, p0}, Llvj;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 2844
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 255
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->mActNeedImmersive:Z

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 257
    const v0, 0x7f030093

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->setContentViewNoTitle(I)V

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:J

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 261
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v1, "activity_from_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    .line 267
    const-string v1, "activity_troop_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate, from_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromTroopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/Calendar;

    .line 283
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->p()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getConnInfo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 295
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-nez v0, :cond_3

    .line 296
    iput-boolean v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Z

    .line 300
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 316
    :goto_2
    return v5

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 273
    :cond_2
    const-string v1, "activity_from_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    .line 274
    const-string v1, "activity_troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Z

    goto :goto_1

    .line 305
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->j()V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2761
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 2762
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->q()V

    .line 2763
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->s()V

    .line 2764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2765
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "Face2FaceAddFriendActivity doOnDestroy"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2767
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->p:Z

    .line 2768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->c:J

    .line 2770
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b()V

    .line 2772
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    invoke-virtual {v1, v0}, Llwg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2773
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Llwg;->removeMessages(I)V

    .line 2774
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Llwg;->removeMessages(I)V

    .line 2775
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Llwg;->removeMessages(I)V

    .line 2776
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Llwg;->removeMessages(I)V

    .line 2777
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Llwg;->removeMessages(I)V

    .line 2780
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    if-eqz v1, :cond_4

    .line 2782
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/lang/String;)V

    .line 2788
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 2790
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a()V

    .line 2792
    iget-boolean v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Z

    if-eqz v1, :cond_2

    .line 2794
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050F2"

    const-string v5, "0X80050F2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    if-eqz v1, :cond_3

    .line 2798
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->b()V

    .line 2803
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050EC"

    const-string v5, "0X80050EC"

    iget v7, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->E:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->F:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    return-void

    .line 2784
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2785
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v2, "doOnDestroy mLbsHandler is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2731
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 2733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2734
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnPause!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2736
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:Z

    .line 2737
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 2738
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 2722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2723
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnResume!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2725
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 2726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->m:Z

    .line 2727
    return-void
.end method

.method protected doOnStart()V
    .locals 5

    .prologue
    .line 659
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 661
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g()V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f()V

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face2face doOnStart inface2faceTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "showBkAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    if-eqz v0, :cond_1

    .line 672
    sget-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 673
    sget-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    .line 678
    :cond_1
    :goto_0
    return-void

    .line 675
    :cond_2
    sget-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2742
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 2743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2744
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "doOnStop!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2747
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h()V

    .line 2748
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llwg;->removeMessages(I)V

    .line 2753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->b:J

    .line 2754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2755
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face2face doOnStop outface2faceTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2757
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 618
    if-lez v0, :cond_2

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    :cond_2
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    .line 1018
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    invoke-virtual {v0, v7}, Llwg;->removeMessages(I)V

    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:J

    sub-long/2addr v0, v2

    .line 1025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1026
    const-string v2, "time_tick"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTroopShareValidity, durition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mInitTroopShareTimeStamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_1
    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1031
    const/16 v1, 0xe6

    const v0, 0x7f0a199f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6b64\u6b21\u5206\u4eab\u5df2\u6ee120\u5206\u949f"

    const v4, 0x7f0a132c

    const v5, 0x7f0a1514

    new-instance v6, Llvz;

    invoke-direct {v6, p0}, Llvz;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v7, v1, v2}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Llwg;->a(J)V

    .line 1049
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const-string v0, "snow"

    const/4 v1, 0x2

    const-string v2, "stopSnow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llwg;->removeMessages(I)V

    .line 1055
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 3231
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    .line 3232
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2849
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2852
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2934
    :cond_0
    :goto_0
    return-void

    .line 2855
    :cond_1
    const v1, 0x7f09045d

    if-eq v0, v1, :cond_0

    .line 2857
    const v1, 0x7f090449

    if-ne v0, v1, :cond_2

    .line 2858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->doOnBackPressed()V

    goto :goto_0

    .line 2860
    :cond_2
    const v1, 0x7f09044a

    if-eq v0, v1, :cond_3

    const v1, 0x7f09044f

    if-eq v0, v1, :cond_3

    const v1, 0x7f090451

    if-eq v0, v1, :cond_3

    const v1, 0x7f090450

    if-ne v0, v1, :cond_4

    .line 2863
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v12, :cond_0

    .line 2866
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c()V

    goto :goto_0

    .line 2868
    :cond_4
    const v1, 0x7f090679

    if-ne v0, v1, :cond_5

    .line 2869
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v12, :cond_0

    .line 2872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d()V

    goto :goto_0

    :cond_5
    move-object v3, p1

    .line 2875
    check-cast v3, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 2876
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()I

    move-result v0

    if-ne v0, v12, :cond_b

    .line 2877
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()Ljava/lang/String;

    move-result-object v2

    .line 2878
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2880
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "getBubbleview uin is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2884
    :cond_6
    iput-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    .line 2885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2886
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2887
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showdetail \u8fdb\u5165\u8be6\u60c5\u9875mShowDetailUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2889
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2890
    if-nez v5, :cond_8

    .line 2891
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2893
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/NearbyUser;

    .line 2894
    if-nez v0, :cond_9

    .line 2895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "getBubbleview nearbyUser is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2900
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/NearbyUser;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v0, Lcom/tencent/mobileqq/facetoface/NearbyUser;->b:Ljava/lang/String;

    .line 2901
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()I

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(ILjava/lang/String;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2903
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050ED"

    const-string v5, "0X80050ED"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v13

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v12, :cond_0

    .line 2906
    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Radar_grp_admin"

    const-string v5, "Clk_detail"

    iget-object v8, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v13

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2900
    :cond_a
    iget-object v4, v0, Lcom/tencent/mobileqq/facetoface/NearbyUser;->a:Ljava/lang/String;

    goto :goto_1

    .line 2909
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 2910
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v0

    .line 2912
    if-eqz v0, :cond_c

    .line 2913
    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    .line 2914
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Ljava/lang/String;

    .line 2915
    new-instance v1, Llvk;

    invoke-direct {v1, p0, v0}, Llvk;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 2921
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setBindData(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;Landroid/view/View$OnClickListener;)V

    .line 2922
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a(Landroid/view/View;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V

    .line 2925
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v1, v12, :cond_c

    .line 2926
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 2930
    :cond_c
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050EE"

    const-string v5, "0X80050EE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v13

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onNetMobile2None()V
    .locals 2

    .prologue
    .line 3776
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Llwg;->sendEmptyMessage(I)Z

    .line 3777
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3782
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()V

    .line 3788
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()V

    .line 3794
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3799
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 3803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3804
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Llwg;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Llwg;->sendEmptyMessage(I)Z

    .line 3807
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2938
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2949
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2941
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 2942
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2943
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2944
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2945
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2938
    nop

    :pswitch_data_0
    .packed-switch 0x7f090449
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 2696
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2698
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2955
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    if-eqz v0, :cond_1

    .line 2956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2957
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "new friend update~~~~~ "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2959
    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    .line 2961
    :cond_1
    return-void
.end method
