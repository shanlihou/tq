.class public interface abstract Lcooperation/qqfav/content/Favorites;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final a:Ljava/lang/String; = "qq.favorites"

.field public static final b:Landroid/net/Uri;

.field public static final b:Ljava/lang/String; = "content://qq.favorites/"

.field public static final c:Ljava/lang/String; = "biz_related"

.field public static final d:Ljava/lang/String; = "global_search"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-string v0, "content://qq.favorites/biz_related"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcooperation/qqfav/content/Favorites;->a:Landroid/net/Uri;

    .line 41
    const-string v0, "content://qq.favorites/global_search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcooperation/qqfav/content/Favorites;->b:Landroid/net/Uri;

    return-void
.end method
