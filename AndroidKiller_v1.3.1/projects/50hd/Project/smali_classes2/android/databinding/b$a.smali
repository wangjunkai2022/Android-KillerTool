.class Landroid/databinding/b$a;
.super Landroid/databinding/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/b;


# direct methods
.method constructor <init>(Landroid/databinding/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/b$a;->a:Landroid/databinding/b;

    invoke-direct {p0}, Landroid/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/l;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/databinding/b$a;->a:Landroid/databinding/b;

    invoke-virtual {p1}, Landroid/databinding/a;->notifyChange()V

    return-void
.end method
