.class public abstract Lcom/ss/android/article/database/a$b;
.super Lorg/greenrobot/greendao/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/database/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/greendao/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/greenrobot/greendao/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/b/a;)V
    .locals 2

    const-string/jumbo v0, "greenDAO"

    const-string/jumbo v1, "Creating tables for schema version 5"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/article/database/a;->a(Lorg/greenrobot/greendao/b/a;Z)V

    return-void
.end method
