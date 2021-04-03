.class public Lcom/ss/android/article/bean/CompilationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field public date:Ljava/lang/String;

.field public gold:I

.field public id:I

.field public image:Ljava/lang/String;

.field public isChecked:Z

.field public isEdit:Z

.field public status:I

.field public title:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/CompilationBean;->isChecked:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/bean/CompilationBean;->isEdit:Z

    return-void
.end method
