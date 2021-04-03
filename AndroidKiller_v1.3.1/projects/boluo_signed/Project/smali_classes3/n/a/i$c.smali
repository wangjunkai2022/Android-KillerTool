.class public Ln/a/i$c;
.super Ljava/lang/Object;
.source "PopupReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ln/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/i;-><init>(Ln/a/i$a;)V

    sput-object v0, Ln/a/i$c;->a:Ln/a/i;

    return-void
.end method

.method public static synthetic a()Ln/a/i;
    .locals 1

    .line 1
    sget-object v0, Ln/a/i$c;->a:Ln/a/i;

    return-object v0
.end method
