.class public abstract Ll/a/b/h/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/h/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Ll/a/b/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ll/a/b/h/a;
    .locals 1

    .line 1
    new-instance v0, Ll/a/b/h/f;

    invoke-direct {v0, p1}, Ll/a/b/h/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public abstract a(Ll/a/b/h/a;)V
.end method

.method public abstract a(Ll/a/b/h/a;II)V
.end method

.method public b(Ll/a/b/h/a;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a/b/h/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ll/a/b/h/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/b/h/b;->a(Ll/a/b/h/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a/b/h/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ll/a/b/h/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/b/h/b;->b(Ll/a/b/h/a;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a/b/h/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ll/a/b/h/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/b/h/b;->a(Ll/a/b/h/a;II)V

    return-void
.end method
