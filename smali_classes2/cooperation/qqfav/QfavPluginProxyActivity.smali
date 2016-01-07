.class public Lcooperation/qqfav/QfavPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.qqfav.activity.FavoritesListActivity"

.field public static final b:Ljava/lang/String; = "com.qqfav.FavoriteIpcDelegate"

.field private static final c:Ljava/lang/String; = "QfavPluginProxyActivity: "


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 193
    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 3

    .prologue
    const/high16 v2, 0x20000000

    .line 54
    invoke-static {p0}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "com.qqfav.FavoriteIpcDelegate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$ForResult;

    .line 86
    :goto_0
    return-object v0

    .line 58
    :cond_0
    if-eqz v0, :cond_3

    .line 59
    const-string v1, "com.qqfav.file.activity.QfavFileViewerActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$ScreenOrientationProxy;

    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "com.qqfav.activity.AddPhotosFavActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.qqfav.activity.AddLocationFavActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.qqfav.FavoriteIpcDelegate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 71
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    .line 76
    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "com.qqfav.activity.AddPhotosFavActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.qqfav.activity.AddLocationFavActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.qqfav.FavoriteIpcDelegate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.qqfav.edit.EditPhotosActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    .line 86
    :cond_6
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity;

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-string v0, "nOperation"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    const-string v0, "com.qqfav.FavoriteIpcDelegate"

    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "com.qqfav.activity.FavoritesListActivity"

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-static {}, Lcooperation/qqfav/QfavPluginProxyService;->a()Z

    .line 109
    const-string v0, "bShowProgress"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcooperation/qqfav/QfavHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcooperation/qqfav/widget/QfavLoadingDialog;

    invoke-direct {v0, p0}, Lcooperation/qqfav/widget/QfavLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 112
    :goto_0
    invoke-static {p2}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "useSkinEngine"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string v3, "userQqResources"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    new-instance v3, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v3, v5}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 117
    const-string v4, "qqfav.apk"

    iput-object v4, v3, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 118
    const-string v4, "qqfav.apk"

    iput-object v4, v3, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 119
    iput-object p1, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 120
    iput-object v2, v3, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 121
    invoke-static {p2}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 122
    iput-object p2, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 123
    iput p3, v3, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 124
    iput-object v0, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 125
    const/16 v0, 0x7530

    iput v0, v3, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 126
    iput-object v1, v3, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 127
    iput-boolean v5, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 131
    invoke-static {p0, v3}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "qqfav"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QfavPluginProxyActivity: openPluginActivityForResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    return v6

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "qqfav.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 142
    const-string v0, "com.qqfav.activity.ImageDetailActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$ImageViewer;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const-string v0, "com\\.qqfav\\.activity\\..*DetailActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    instance-of v0, p0, Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;

    if-eqz v0, :cond_1

    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    :cond_1
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;

    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "com.qqfav.activity.AddPhotosFavActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.qqfav.activity.AddLocationFavActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.qqfav.FavoriteIpcDelegate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.qqfav.edit.EditPhotosActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    :cond_3
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    .line 153
    :cond_4
    const-string v0, "com.qqfav.file.activity.QfavFileViewerActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$ScreenOrientationProxy;

    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "com.qqfav.edit.QfavEditActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;

    goto :goto_0

    .line 159
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcooperation/qqfav/QfavPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lcooperation/qqfav/QfavPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    const-string v1, "nOperation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 174
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->overridePendingTransition(II)V

    .line 177
    :cond_0
    return-void
.end method
