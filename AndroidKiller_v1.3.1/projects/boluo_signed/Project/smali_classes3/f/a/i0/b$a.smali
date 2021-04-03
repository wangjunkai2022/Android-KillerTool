.class public final Lf/a/i0/b$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/g/a;

    invoke-direct {v0}, Lf/a/e0/g/a;-><init>()V

    sput-object v0, Lf/a/i0/b$a;->a:Lf/a/v;

    return-void
.end method
