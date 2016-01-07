.class public Lkxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lkxk;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lkxk;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "param_WriteNum"

    iget-object v2, p0, Lkxk;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget v3, v2, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    return-void
.end method
