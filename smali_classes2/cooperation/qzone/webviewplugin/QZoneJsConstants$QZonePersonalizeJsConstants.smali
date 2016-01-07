.class public Lcooperation/qzone/webviewplugin/QZoneJsConstants$QZonePersonalizeJsConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "action_personalize_js2qzone"

.field public static final b:Ljava/lang/String; = "action_facade_js2qzone"

.field public static final c:Ljava/lang/String; = "action_facade_qzone2js"

.field public static final d:Ljava/lang/String; = "action_js2qzone"

.field public static final e:Ljava/lang/String; = "qzcardstorre"

.field public static final f:Ljava/lang/String; = "setcard"

.field public static final g:Ljava/lang/String; = "closecardpreview"

.field public static final h:Ljava/lang/String; = "downloadcard"

.field public static final i:Ljava/lang/String; = "setcardfinish"

.field public static final j:Ljava/lang/String; = "QzAvatar"

.field public static final k:Ljava/lang/String; = "setAvatar"

.field public static final l:Ljava/lang/String; = "downloadAvatar"

.field public static final m:Ljava/lang/String; = "openVip"

.field public static final n:Ljava/lang/String; = "checkIdList"

.field public static final o:Ljava/lang/String; = "SetPersonalizeFinished"

.field public static final p:Ljava/lang/String; = "CleanZebraNum"


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QZoneJsConstants;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QZoneJsConstants;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneJsConstants$QZonePersonalizeJsConstants;->a:Lcooperation/qzone/webviewplugin/QZoneJsConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
