.class public Lolk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 1

    .prologue
    .line 1207
    iput-object p1, p0, Lolk;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;C)I

    move-result v1

    .line 1215
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;C)I

    move-result v2

    .line 1216
    add-int/2addr v1, v2

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 1217
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
