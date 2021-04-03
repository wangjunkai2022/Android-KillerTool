.class public Lb/a/b$a;
.super Lb/a/f$a;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/b;


# direct methods
.method public constructor <init>(Lb/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/b$a;->a:Lb/a/b;

    invoke-direct {p0}, Lb/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/f;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/b$a;->a:Lb/a/b;

    invoke-virtual {p1}, Lb/a/a;->notifyChange()V

    return-void
.end method
