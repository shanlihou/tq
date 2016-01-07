.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "content://com.tencent.android.qqdownloader.provider/downloadsinfo?notify=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/b;->a:Landroid/net/Uri;

    return-void
.end method
