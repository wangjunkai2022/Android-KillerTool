.class Lrx/f/z;
.super Lrx/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/A;->a()Lrx/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f/A;


# direct methods
.method constructor <init>(Lrx/f/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/f/z;->a:Lrx/f/A;

    invoke-direct {p0}, Lrx/f/a;-><init>()V

    return-void
.end method
