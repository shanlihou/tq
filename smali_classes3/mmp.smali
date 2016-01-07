.class public Lmmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V
    .locals 1

    .prologue
    .line 1176
    iput-object p1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    .line 1306
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    if-ne p1, v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput p1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 1245
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    .line 1246
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1252
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput-boolean p1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Z

    .line 1254
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    const v1, 0x7f090ebb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1255
    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Z

    if-nez v1, :cond_1

    .line 1256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 1261
    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 1272
    :cond_0
    :goto_0
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    if-nez v0, :cond_2

    .line 1279
    :goto_1
    return-void

    .line 1265
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1267
    const/high16 v0, -0x1000000

    .line 1268
    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 1269
    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    goto :goto_0

    .line 1274
    :cond_2
    if-eqz p1, :cond_3

    .line 1275
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->b()V

    goto :goto_1

    .line 1277
    :cond_3
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Z)V

    .line 1237
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;->b(I)V

    .line 1301
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1196
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 1200
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v3

    .line 1201
    invoke-interface {v3, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d(Z)V

    .line 1202
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    if-lez v0, :cond_1

    move v0, v1

    .line 1203
    :goto_1
    iget-object v4, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    iget-object v5, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 1204
    :goto_2
    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e(Z)V

    .line 1205
    invoke-interface {v3, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f(Z)V

    .line 1206
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1207
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->c()V

    .line 1208
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    .line 1210
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1202
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1203
    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1180
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    .line 1181
    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Ljava/util/List;I)V

    .line 1183
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    .line 1185
    const v1, 0x114dca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1187
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1216
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    .line 1220
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v3

    .line 1221
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    if-lez v0, :cond_1

    move v0, v1

    .line 1222
    :goto_1
    iget-object v4, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b:I

    iget-object v5, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 1223
    :goto_2
    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e(Z)V

    .line 1224
    invoke-interface {v3, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f(Z)V

    .line 1225
    invoke-interface {v3, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d(Z)V

    .line 1226
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 1227
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->c()V

    .line 1228
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    .line 1230
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1221
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1222
    goto :goto_2
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1192
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1289
    if-eqz p1, :cond_0

    .line 1290
    iget-object v1, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/widget/TextView;)V

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lmmp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->e()V

    .line 1284
    return-void
.end method
