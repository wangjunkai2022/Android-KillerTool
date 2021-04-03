.class public abstract Le/l/a/d/a$b;
.super Ll/a/b/h/b;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ll/a/b/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/h/a;)V
    .locals 2

    const-string/jumbo v0, "greenDAO"

    const-string/jumbo v1, "Creating tables for schema version 1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Le/l/a/d/a;->a(Ll/a/b/h/a;Z)V

    return-void
.end method
