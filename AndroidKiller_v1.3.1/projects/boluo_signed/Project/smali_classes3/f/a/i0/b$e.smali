.class public final Lf/a/i0/b$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lf/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/g/d;

    invoke-direct {v0}, Lf/a/e0/g/d;-><init>()V

    sput-object v0, Lf/a/i0/b$e;->a:Lf/a/v;

    return-void
.end method
